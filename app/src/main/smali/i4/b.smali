.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Lo4/a;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Li4/b;->i:Ljava/lang/Class;

    iput-object p3, p0, Li4/b;->j:Ljava/lang/String;

    iput-object p4, p0, Li4/b;->k:Ljava/lang/String;

    iput-boolean p5, p0, Li4/b;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lo4/a;
.end method

.method public final d()Li4/c;
    .locals 2

    iget-object v0, p0, Li4/b;->i:Ljava/lang/Class;

    iget-boolean v1, p0, Li4/b;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Li4/t;->a:Li4/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li4/l;

    invoke-direct {v1, v0}, Li4/l;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v1

    :goto_0
    return-object v1
.end method
