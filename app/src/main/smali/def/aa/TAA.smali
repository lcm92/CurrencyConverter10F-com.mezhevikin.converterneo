.class public final Ldef/aa/TAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/aa/KAA;


# static fields
.field public static final b:Ldef/aa/TAA;

.field public static final c:Ldef/aa/TAA;

.field public static final d:Ldef/aa/SAA;

.field public static final e:Ldef/aa/SAA;

.field public static final f:Ldef/aa/SAA;

.field public static final g:Ldef/aa/SAA;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/aa/TAA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/aa/TAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->b:Ldef/aa/TAA;

    new-instance v0, Ldef/aa/TAA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/aa/TAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->c:Ldef/aa/TAA;

    new-instance v0, Ldef/aa/SAA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->d:Ldef/aa/SAA;

    new-instance v0, Ldef/aa/SAA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->e:Ldef/aa/SAA;

    new-instance v0, Ldef/aa/SAA;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->f:Ldef/aa/SAA;

    new-instance v0, Ldef/aa/SAA;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/aa/TAA;->g:Ldef/aa/SAA;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/aa/TAA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/aa/PAA;I)J
    .locals 1

    iget v0, p0, Ldef/aa/TAA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast p1, Ldef/z0/CAZ0;

    invoke-virtual {p1, p2}, Ldef/z0/CAZ0;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast p1, Ldef/z0/CAZ0;

    iget-object p1, p1, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object p1, p1, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Ldef/w/NAW;->o(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Ldef/w/NAW;->n(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
