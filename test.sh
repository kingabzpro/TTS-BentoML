curl -s -X POST \
    'https://bento-bark-bpaq-39800880.mt-guc1.bentoml.ai/generate' \
    -H 'Content-Type: application/json' \
    -d '{
        "text": "For vnto euery one that hath shall be giuen, and he shall haue abundance: but from him that hath not, shal be takē away, euen that which he hath.",
        "voice_preset": ""
    }' \
    -o output.mp3