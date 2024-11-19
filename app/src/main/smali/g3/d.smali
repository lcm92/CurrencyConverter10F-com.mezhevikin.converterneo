.class public final LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB4/e;)LF3/k;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LG4/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LG3/f;

    check-cast p1, LG4/c;

    invoke-direct {v0, p1}, LG3/f;-><init>(LG4/c;)V

    return-object v0
.end method
