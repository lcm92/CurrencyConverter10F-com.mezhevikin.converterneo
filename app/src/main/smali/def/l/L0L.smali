.class public final Ldef/l/L0L;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/i4/SI4;

.field public final synthetic i:F

.field public final synthetic j:Ldef/l/HL;

.field public final synthetic k:Ldef/l/ML;

.field public final synthetic l:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/i4/SI4;FLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V
    .locals 0

    iput-object p1, p0, Ldef/l/L0L;->h:Ldef/i4/SI4;

    iput p2, p0, Ldef/l/L0L;->i:F

    iput-object p3, p0, Ldef/l/L0L;->j:Ldef/l/HL;

    iput-object p4, p0, Ldef/l/L0L;->k:Ldef/l/ML;

    iput-object p5, p0, Ldef/l/L0L;->l:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ldef/l/L0L;->h:Ldef/i4/SI4;

    iget-object p1, p1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ldef/l/KL;

    iget-object v5, p0, Ldef/l/L0L;->k:Ldef/l/ML;

    iget-object v6, p0, Ldef/l/L0L;->l:Ldef/h4/CH4;

    iget v3, p0, Ldef/l/L0L;->i:F

    iget-object v4, p0, Ldef/l/L0L;->j:Ldef/l/HL;

    invoke-static/range {v0 .. v6}, Ldef/l/DL;->h(Ldef/l/KL;JFLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
