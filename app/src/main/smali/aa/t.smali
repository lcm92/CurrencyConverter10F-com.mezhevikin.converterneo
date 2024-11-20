.class public final Laa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/k;


# static fields
.field public static final b:Laa/t;

.field public static final c:Laa/t;

.field public static final d:Laa/s;

.field public static final e:Laa/s;

.field public static final f:Laa/s;

.field public static final g:Laa/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/t;-><init>(I)V

    sput-object v0, Laa/t;->b:Laa/t;

    new-instance v0, Laa/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laa/t;-><init>(I)V

    sput-object v0, Laa/t;->c:Laa/t;

    new-instance v0, Laa/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Laa/t;->d:Laa/s;

    new-instance v0, Laa/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Laa/t;->e:Laa/s;

    new-instance v0, Laa/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Laa/t;->f:Laa/s;

    new-instance v0, Laa/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Laa/t;->g:Laa/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laa/p;I)J
    .locals 1

    iget v0, p0, Laa/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Laa/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/ca;

    invoke-virtual {p1, p2}, Lz0/ca;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, Laa/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/ca;

    iget-object p1, p1, Lz0/ca;->a:Lz0/ba;

    iget-object p1, p1, Lz0/ba;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lw/na;->o(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Lw/na;->n(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, Lp3/e;->a(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
