.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/l;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/l;-><init>(I)V

    iput-object v0, p0, Lr/f;->a:LA/l;

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILh4/c;Lh4/c;LN/a;)V
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p2, p3, p4}, Lo2/b;-><init>(Lh4/c;Lh4/c;LN/a;)V

    iget-object p2, p0, Lr/f;->a:LA/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ls/h;

    iget p4, p2, LA/l;->h:I

    invoke-direct {p3, p4, p1, v0}, Ls/h;-><init>(IILo2/b;)V

    iget p4, p2, LA/l;->h:I

    add-int/2addr p4, p1

    iput p4, p2, LA/l;->h:I

    iget-object p1, p2, LA/l;->i:Ljava/lang/Object;

    check-cast p1, LH/d;

    invoke-virtual {p1, p3}, LH/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
