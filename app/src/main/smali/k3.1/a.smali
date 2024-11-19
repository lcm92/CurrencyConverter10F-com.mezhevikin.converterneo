.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/j;

.field public final b:Ls3/d;

.field public final c:Ls3/e;


# direct methods
.method public constructor <init>(LF3/j;Ls3/d;Ls3/e;)V
    .locals 1

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:LF3/j;

    iput-object p2, p0, Lk3/a;->b:Ls3/d;

    iput-object p3, p0, Lk3/a;->c:Ls3/e;

    return-void
.end method
