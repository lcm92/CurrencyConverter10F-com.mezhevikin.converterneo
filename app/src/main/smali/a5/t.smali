.class public final La5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k;


# static fields
.field public static final b:La5/t;

.field public static final c:La5/t;

.field public static final d:La5/s;

.field public static final e:La5/s;

.field public static final f:La5/s;

.field public static final g:La5/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La5/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/t;-><init>(I)V

    sput-object v0, La5/t;->b:La5/t;

    new-instance v0, La5/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/t;-><init>(I)V

    sput-object v0, La5/t;->c:La5/t;

    new-instance v0, La5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/t;->d:La5/s;

    new-instance v0, La5/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/t;->e:La5/s;

    new-instance v0, La5/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/t;->f:La5/s;

    new-instance v0, La5/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/t;->g:La5/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/p;I)J
    .locals 1

    iget v0, p0, La5/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, La5/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C1;

    invoke-virtual {p1, p2}, Lz0/C1;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, La5/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C1;

    iget-object p1, p1, Lz0/C1;->a:Lz0/B1;

    iget-object p1, p1, Lz0/B1;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lw/N1;->o(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Lw/N1;->n(Ljava/lang/CharSequence;I)I

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
