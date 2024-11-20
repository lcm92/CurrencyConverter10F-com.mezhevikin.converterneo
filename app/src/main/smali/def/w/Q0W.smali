.class public final Ldef/w/Q0W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ldef/m1/LM1;

.field public c:Ldef/m1/LM1;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Ldef/w/Q0W;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/f5/WF5;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/w/Q0W;->f:Z

    iget-object v0, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/f5/WF5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ldef/f5/WF5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v3, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v3, Ldef/f5/WF5;

    iget-object v3, v3, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    new-instance v3, Ldef/m1/LM1;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, p1}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    iput-object v1, p0, Ldef/w/Q0W;->c:Ldef/m1/LM1;

    iget p1, p0, Ldef/w/Q0W;->d:I

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ldef/w/Q0W;->d:I

    iget p1, p0, Ldef/w/Q0W;->a:I

    if-le v0, p1, :cond_a

    iget-object p1, p0, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Ldef/m1/LM1;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
