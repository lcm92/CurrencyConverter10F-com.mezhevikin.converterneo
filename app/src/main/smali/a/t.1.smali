.class public final LA/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/k;


# static fields
.field public static final b:LA/t;

.field public static final c:LA/t;

.field public static final d:LA/s;

.field public static final e:LA/s;

.field public static final f:LA/s;

.field public static final g:LA/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    sput-object v0, LA/t;->b:LA/t;

    new-instance v0, LA/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    sput-object v0, LA/t;->c:LA/t;

    new-instance v0, LA/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, LA/t;->d:LA/s;

    new-instance v0, LA/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, LA/t;->e:LA/s;

    new-instance v0, LA/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, LA/t;->f:LA/s;

    new-instance v0, LA/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, LA/t;->g:LA/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA/p;I)J
    .locals 1

    iget v0, p0, LA/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LA/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C;

    invoke-virtual {p1, p2}, Lz0/C;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LA/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C;

    iget-object p1, p1, Lz0/C;->a:Lz0/B;

    iget-object p1, p1, Lz0/B;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lw/N;->o(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Lw/N;->n(Ljava/lang/CharSequence;I)I

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
