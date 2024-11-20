.class public final Ldef/w/YAW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:Ldef/z0/FAZ0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ldef/l5/BL5;

.field public final h:Ldef/e5/OE5;

.field public final i:Ljava/util/List;

.field public j:Ldef/a5/SA5;

.field public k:Ldef/l5/KL5;


# direct methods
.method public constructor <init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;IIZILdef/l5/BL5;Ldef/e5/OE5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    iput-object p2, p0, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    iput p3, p0, Ldef/w/YAW;->c:I

    iput p4, p0, Ldef/w/YAW;->d:I

    iput-boolean p5, p0, Ldef/w/YAW;->e:Z

    iput p6, p0, Ldef/w/YAW;->f:I

    iput-object p7, p0, Ldef/w/YAW;->g:Ldef/l5/BL5;

    iput-object p8, p0, Ldef/w/YAW;->h:Ldef/e5/OE5;

    iput-object p9, p0, Ldef/w/YAW;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ldef/l5/KL5;)V
    .locals 7

    iget-object v0, p0, Ldef/w/YAW;->j:Ldef/a5/SA5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/w/YAW;->k:Ldef/l5/KL5;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ldef/a5/SA5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ldef/w/YAW;->k:Ldef/l5/KL5;

    iget-object v0, p0, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    invoke-static {v0, p1}, Ldef/p4/HP4;->g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;

    move-result-object v3

    new-instance v0, Ldef/a5/SA5;

    iget-object v2, p0, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    iget-object v4, p0, Ldef/w/YAW;->i:Ljava/util/List;

    iget-object v5, p0, Ldef/w/YAW;->g:Ldef/l5/BL5;

    iget-object v6, p0, Ldef/w/YAW;->h:Ldef/e5/OE5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldef/a5/SA5;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;Ldef/l5/BL5;Ldef/e5/OE5;)V

    :cond_1
    iput-object v0, p0, Ldef/w/YAW;->j:Ldef/a5/SA5;

    return-void
.end method
