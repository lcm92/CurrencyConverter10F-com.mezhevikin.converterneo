.class public final Lo0/k;
.super Lo0/N1;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lo0/k;->l:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lo0/N1;-><init>()V

    invoke-static {p1, p2}, Lll/d;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/N1;->h0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lo0/N1;-><init>()V

    invoke-static {p1, p2}, Lll/d;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/N1;->h0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lo0/N1;-><init>()V

    invoke-static {p1, p2}, Lll/d;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/N1;->h0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n0(JFLh4/c;)V
    .locals 0

    return-void
.end method

.method private final o0(JFLh4/c;)V
    .locals 0

    return-void
.end method

.method private final p0(JFLh4/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d0(JFLh4/c;)V
    .locals 0

    iget p1, p0, Lo0/k;->l:I

    return-void
.end method
