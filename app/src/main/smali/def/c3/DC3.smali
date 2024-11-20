.class public abstract Ldef/c3/DC3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/c3/AC3;->j:Ldef/c3/AC3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x1e7a08bd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/c3/DC3;->a:Ldef/na/ANA;

    sget-object v0, Ldef/c3/CC3;->g:Ldef/c3/CC3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x6d9fd31

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/c3/DC3;->b:Ldef/na/ANA;

    return-void
.end method
