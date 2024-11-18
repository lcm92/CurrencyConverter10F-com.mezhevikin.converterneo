.class public abstract Ll/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ll/D0;->b:Ll/C0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lu9/i;

    invoke-direct {v3, v1, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->h:Ll/C0;

    new-instance v4, Lu9/i;

    invoke-direct {v4, v1, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->g:Ll/C0;

    new-instance v5, Lu9/i;

    invoke-direct {v5, v1, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->a:Ll/C0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lu9/i;

    invoke-direct {v6, v1, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->i:Ll/C0;

    new-instance v7, Lu9/i;

    invoke-direct {v7, v1, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->e:Ll/C0;

    new-instance v8, Lu9/i;

    invoke-direct {v8, v1, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/D0;->f:Ll/C0;

    new-instance v9, Lu9/i;

    invoke-direct {v9, v1, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/D0;->c:Ll/C0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lu9/i;

    invoke-direct {v10, v0, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/D0;->d:Ll/C0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lu9/i;

    invoke-direct {v11, v0, v1}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lu9/i;

    move-result-object v0

    invoke-static {v0}, Lv9/y;->I0([Lu9/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/L0;->a:Ljava/lang/Object;

    return-void
.end method
