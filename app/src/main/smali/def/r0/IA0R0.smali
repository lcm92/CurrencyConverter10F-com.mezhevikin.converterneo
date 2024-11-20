.class public final Ldef/r0/IA0R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/x0/IX0;

.field public final b:Ldef/i/TI;


# direct methods
.method public constructor <init>(Ldef/x0/MX0;Ldef/i/SI;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iput-object v1, p0, Ldef/r0/IA0R0;->a:Ldef/x0/IX0;

    sget-object v1, Ldef/i/LI;->a:[I

    new-instance v1, Ldef/i/TI;

    invoke-direct {v1}, Ldef/i/TI;-><init>()V

    iput-object v1, p0, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    iget v4, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {p2, v4}, Ldef/i/SI;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget v3, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {v4, v3}, Ldef/i/TI;->a(I)Z

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
