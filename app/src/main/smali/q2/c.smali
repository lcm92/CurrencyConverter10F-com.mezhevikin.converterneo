.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lm1/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm1/l;

.field public final d:Lo2/j;

.field public final e:Ln2/a;

.field public final f:I

.field public final g:Ll2/g;

.field public final h:Ln2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lm1/l;

    invoke-direct {v2, v1, v0}, Lm1/l;-><init>(Lq2/b;Lo2/g;)V

    sput-object v2, Lq2/c;->i:Lm1/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/l;Lm2/b;)V
    .locals 4

    sget-object v0, Lo2/j;->a:Lo2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The provided context did not have an application context."

    invoke-static {v1, v2}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lq2/c;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Ly6/J1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq2/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lq2/c;->c:Lm1/l;

    iput-object v0, p0, Lq2/c;->d:Lo2/j;

    new-instance v0, Ln2/a;

    invoke-direct {v0, p2, p1}, Ln2/a;-><init>(Lm1/l;Ljava/lang/String;)V

    iput-object v0, p0, Lq2/c;->e:Ln2/a;

    new-instance p1, Ln2/k;

    invoke-static {v1}, Ln2/c;->d(Landroid/content/Context;)Ln2/c;

    move-result-object p1

    iput-object p1, p0, Lq2/c;->h:Ln2/c;

    iget-object p2, p1, Ln2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lq2/c;->f:I

    iget-object p2, p3, Lm2/b;->a:Ll2/g;

    iput-object p2, p0, Lq2/c;->g:Ll2/g;

    iget-object p1, p1, Ln2/c;->m:Lb8/a;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo2/i;)Lb5/F1;
    .locals 4

    new-instance v0, Lk3/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/b;-><init>(IZ)V

    sget-object v1, Lx2/b;->a:Ll2/c;

    filled-new-array {v1}, [Ll2/c;

    move-result-object v1

    new-instance v2, Lk3/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lk3/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lk3/b;->h:Ljava/lang/Object;

    new-instance p1, La5/V1;

    invoke-direct {p1, v0, v1}, La5/V1;-><init>(Lk3/b;[Ll2/c;)V

    new-instance v0, Lg8/d;

    invoke-direct {v0}, Lg8/d;-><init>()V

    iget-object v1, p0, Lq2/c;->h:Ln2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln2/q;

    iget-object v3, p0, Lq2/c;->g:Ll2/g;

    invoke-direct {v2, p1, v0, v3}, Ln2/q;-><init>(La5/V1;Lg8/d;Ll2/g;)V

    iget-object p1, v1, Ln2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ln2/o;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Ln2/o;-><init>(Ln2/q;ILq2/c;)V

    iget-object p1, v1, Ln2/c;->m:Lb8/a;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lg8/d;->a:Lb5/F1;

    return-object p1
.end method
