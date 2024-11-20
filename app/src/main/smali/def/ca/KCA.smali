.class public abstract Ldef/ca/KCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;

.field public static final c:Ldef/na/ANA;

.field public static final d:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/ca/JCA;->i:Ldef/ca/JCA;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x5a95c31b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/ca/KCA;->a:Ldef/na/ANA;

    sget-object v0, Ldef/ca/JCA;->j:Ldef/ca/JCA;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x31e2302b

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/ca/KCA;->b:Ldef/na/ANA;

    sget-object v0, Ldef/ca/JCA;->k:Ldef/ca/JCA;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x11bf1896

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/ca/KCA;->c:Ldef/na/ANA;

    sget-object v0, Ldef/ca/JCA;->l:Ldef/ca/JCA;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x5c247e0b

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/ca/KCA;->d:Ldef/na/ANA;

    return-void
.end method
