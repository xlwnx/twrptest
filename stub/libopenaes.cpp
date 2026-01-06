#include <stdlib.h>

// Definisi fungsi dummy OpenAES agar linker tidak error
extern "C" {
    void* oaes_alloc() {
        return NULL;
    }

    int oaes_key_import_data(void* ctx, const unsigned char* data, size_t len) {
        return 0;
    }

    int oaes_decrypt(void* ctx, const unsigned char* m, size_t m_len, unsigned char* c, size_t* c_len) {
        return 0;
    }

    int oaes_free(void** ctx) {
        return 0;
    }
}
