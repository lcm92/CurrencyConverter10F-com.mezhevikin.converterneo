.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/o;


# static fields
.field public static final f:Ls/j;


# instance fields
.field public final a:Lr/e;

.field public final b:Lk0/h;

.field public final c:Z

.field public final d:Ll6/k;

.field public final e:Lo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/l;->f:Ls/j;

    return-void
.end method

.method public constructor <init>(Lr/e;Lk0/h;ZLl6/k;Lo/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l;->a:Lr/e;

    iput-object p2, p0, Ls/l;->b:Lk0/h;

    iput-boolean p3, p0, Ls/l;->c:Z

    iput-object p4, p0, Ls/l;->d:Ll6/k;

    iput-object p5, p0, Ls/l;->e:Lo/O;

    return-void
.end method


# virtual methods
.method public final j(Ls/i;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lo0/U;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lo0/U;->f(II)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Ls/l;->e:Lo/O;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lo/O;->h:Lo/O;

    if-ne v2, v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v3

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lo0/U;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lo0/U;->f(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lo/O;->g:Lo/O;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, Lo0/U;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lo0/U;->f(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, p2}, Ls/l;->k(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Ls/i;->b:I

    iget-object p2, p0, Ls/l;->a:Lr/e;

    iget-object p2, p2, Lr/e;->a:Lr/u;

    invoke-virtual {p2}, Lr/u;->g()Lr/m;

    move-result-object p2

    iget p2, p2, Lr/m;->m:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    iget p1, p1, Ls/i;->a:I

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo0/U;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo0/U;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lo0/U;->f(II)Z

    move-result v1

    iget-boolean v3, p0, Ls/l;->c:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lo0/U;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lo0/U;->f(II)Z

    move-result v1

    iget-object v4, p0, Ls/l;->d:Ll6/k;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lo0/U;->f(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
