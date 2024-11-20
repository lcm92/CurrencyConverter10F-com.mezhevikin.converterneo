.class public abstract Ll/la0;
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

    sget-object v1, Ll/da0;->b:Ll/ca0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lu8/i;

    invoke-direct {v3, v1, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->h:Ll/ca0;

    new-instance v4, Lu8/i;

    invoke-direct {v4, v1, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->g:Ll/ca0;

    new-instance v5, Lu8/i;

    invoke-direct {v5, v1, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->a:Ll/ca0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lu8/i;

    invoke-direct {v6, v1, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->i:Ll/ca0;

    new-instance v7, Lu8/i;

    invoke-direct {v7, v1, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->e:Ll/ca0;

    new-instance v8, Lu8/i;

    invoke-direct {v8, v1, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/da0;->f:Ll/ca0;

    new-instance v9, Lu8/i;

    invoke-direct {v9, v1, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/da0;->c:Ll/ca0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lu8/i;

    invoke-direct {v10, v0, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/da0;->d:Ll/ca0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lu8/i;

    invoke-direct {v11, v0, v1}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lu8/i;

    move-result-object v0

    invoke-static {v0}, Lv8/y;->I0([Lu8/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/la0;->a:Ljava/lang/Object;

    return-void
.end method
