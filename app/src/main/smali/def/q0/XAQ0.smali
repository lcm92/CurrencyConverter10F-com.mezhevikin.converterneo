.class public final Ldef/q0/XAQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/q0/ZAQ0;

.field public final synthetic i:Ldef/ra/PRA;

.field public final synthetic j:Ldef/q0/DQ0;

.field public final synthetic k:J

.field public final synthetic l:Ldef/q0/RQ0;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V
    .locals 0

    iput-object p1, p0, Ldef/q0/XAQ0;->h:Ldef/q0/ZAQ0;

    iput-object p2, p0, Ldef/q0/XAQ0;->i:Ldef/ra/PRA;

    iput-object p3, p0, Ldef/q0/XAQ0;->j:Ldef/q0/DQ0;

    iput-wide p4, p0, Ldef/q0/XAQ0;->k:J

    iput-object p6, p0, Ldef/q0/XAQ0;->l:Ldef/q0/RQ0;

    iput-boolean p7, p0, Ldef/q0/XAQ0;->m:Z

    iput-boolean p8, p0, Ldef/q0/XAQ0;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldef/q0/XAQ0;->j:Ldef/q0/DQ0;

    invoke-virtual {v0}, Ldef/q0/DQ0;->a()I

    move-result v0

    iget-object v1, p0, Ldef/q0/XAQ0;->i:Ldef/ra/PRA;

    invoke-static {v1, v0}, Ldef/q0/FQ0;->e(Ldef/q0/MQ0;I)Ldef/ra/PRA;

    move-result-object v3

    iget-wide v5, p0, Ldef/q0/XAQ0;->k:J

    iget-object v7, p0, Ldef/q0/XAQ0;->l:Ldef/q0/RQ0;

    iget-object v2, p0, Ldef/q0/XAQ0;->h:Ldef/q0/ZAQ0;

    iget-object v4, p0, Ldef/q0/XAQ0;->j:Ldef/q0/DQ0;

    iget-boolean v8, p0, Ldef/q0/XAQ0;->m:Z

    iget-boolean v9, p0, Ldef/q0/XAQ0;->n:Z

    invoke-virtual/range {v2 .. v9}, Ldef/q0/ZAQ0;->O0(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
