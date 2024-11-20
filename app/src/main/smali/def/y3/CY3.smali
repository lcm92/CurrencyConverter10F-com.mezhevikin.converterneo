.class public final Ldef/y3/CY3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/y3/FY3;

.field public k:Ldef/y3/LY3;

.field public l:Ljava/nio/channels/Selector;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/y3/FY3;

.field public o:I


# direct methods
.method public constructor <init>(Ldef/y3/FY3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/y3/CY3;->n:Ldef/y3/FY3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/y3/CY3;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/y3/CY3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/y3/CY3;->o:I

    iget-object p1, p0, Ldef/y3/CY3;->n:Ldef/y3/FY3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldef/y3/FY3;->c(Ldef/y3/FY3;Ldef/y3/LY3;Ljava/nio/channels/spi/AbstractSelector;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
