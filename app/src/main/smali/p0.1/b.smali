.class public final Lp0/b;
.super Lp0/d;
.source "SourceFile"


# static fields
.field public static final a:Lp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/b;->a:Lp0/b;

    return-void
.end method


# virtual methods
.method public final b(Lp0/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lp0/f;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
