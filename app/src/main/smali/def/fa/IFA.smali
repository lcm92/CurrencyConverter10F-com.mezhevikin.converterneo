.class public abstract Ldef/fa/IFA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/fa/HFA;->i:Ldef/fa/HFA;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/fa/IFA;->a:Ldef/na/ANA;

    sget-object v0, Ldef/fa/HFA;->j:Ldef/fa/HFA;

    new-instance v1, Ldef/na/ANA;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/fa/IFA;->b:Ldef/na/ANA;

    return-void
.end method
