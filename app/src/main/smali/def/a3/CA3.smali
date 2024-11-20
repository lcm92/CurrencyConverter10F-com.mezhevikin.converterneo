.class public abstract Ldef/a3/CA3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;

.field public static final c:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/a3/AA3;->h:Ldef/a3/AA3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0xfd47f79

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    sget-object v0, Ldef/a3/BA3;->h:Ldef/a3/BA3;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x3ba5c8f6

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/a3/CA3;->b:Ldef/na/ANA;

    sget-object v0, Ldef/a3/BA3;->i:Ldef/a3/BA3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0xb443a4a

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/a3/CA3;->c:Ldef/na/ANA;

    return-void
.end method
