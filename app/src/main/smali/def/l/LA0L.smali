.class public abstract Ldef/l/LA0L;
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

    sget-object v1, Ldef/l/DA0L;->b:Ldef/l/CA0L;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v1, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->h:Ldef/l/CA0L;

    new-instance v4, Ldef/u8/IU8;

    invoke-direct {v4, v1, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->g:Ldef/l/CA0L;

    new-instance v5, Ldef/u8/IU8;

    invoke-direct {v5, v1, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ldef/u8/IU8;

    invoke-direct {v6, v1, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->i:Ldef/l/CA0L;

    new-instance v7, Ldef/u8/IU8;

    invoke-direct {v7, v1, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->e:Ldef/l/CA0L;

    new-instance v8, Ldef/u8/IU8;

    invoke-direct {v8, v1, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldef/l/DA0L;->f:Ldef/l/CA0L;

    new-instance v9, Ldef/u8/IU8;

    invoke-direct {v9, v1, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldef/l/DA0L;->c:Ldef/l/CA0L;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v0, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldef/l/DA0L;->d:Ldef/l/CA0L;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Ldef/u8/IU8;

    invoke-direct {v11, v0, v1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldef/l/LA0L;->a:Ljava/lang/Object;

    return-void
.end method
