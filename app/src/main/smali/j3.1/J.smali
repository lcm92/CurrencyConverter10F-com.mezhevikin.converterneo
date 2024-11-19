.class public final Lj3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/Q;


# instance fields
.field public final a:Lh4/f;

.field public final b:Lj3/Q;


# direct methods
.method public constructor <init>(Lh4/f;Lj3/Q;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/J;->a:Lh4/f;

    iput-object p2, p0, Lj3/J;->b:Lj3/Q;

    return-void
.end method


# virtual methods
.method public final a(Lo3/d;La4/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/J;->b:Lj3/Q;

    iget-object v1, p0, Lj3/J;->a:Lh4/f;

    invoke-interface {v1, v0, p1, p2}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
