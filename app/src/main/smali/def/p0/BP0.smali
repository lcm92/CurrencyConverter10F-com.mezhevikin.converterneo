.class public final Ldef/p0/BP0;
.super Ldef/p0/DP0;
.source "SourceFile"


# static fields
.field public static final a:Ldef/p0/BP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/p0/BP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/p0/BP0;->a:Ldef/p0/BP0;

    return-void
.end method


# virtual methods
.method public final b(Ldef/p0/FP0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ldef/p0/FP0;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
