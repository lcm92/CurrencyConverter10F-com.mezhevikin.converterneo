.class public final Lt3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Lt3/j;

.field public final h:Lu3/e;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt3/j;Lu3/e;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt3/p;->g:Lt3/j;

    iput-object p5, p0, Lt3/p;->h:Lu3/e;

    iput-object p1, p0, Lt3/p;->i:Ljava/lang/CharSequence;

    iput p2, p0, Lt3/p;->j:I

    iput-object p3, p0, Lt3/p;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lt3/p;->h:Lu3/e;

    invoke-virtual {v0}, Lu3/e;->e()V

    iget-object v0, p0, Lt3/p;->g:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->d()V

    return-void
.end method
