.class public final Ldef/oa/AOA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/oa/BOA;

.field public final synthetic i:Ldef/oa/NOA;

.field public final synthetic j:Ldef/oa/KOA;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/oa/BOA;Ldef/oa/NOA;Ldef/oa/KOA;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/oa/AOA;->h:Ldef/oa/BOA;

    iput-object p2, p0, Ldef/oa/AOA;->i:Ldef/oa/NOA;

    iput-object p3, p0, Ldef/oa/AOA;->j:Ldef/oa/KOA;

    iput-object p4, p0, Ldef/oa/AOA;->k:Ljava/lang/String;

    iput-object p5, p0, Ldef/oa/AOA;->l:Ljava/lang/Object;

    iput-object p6, p0, Ldef/oa/AOA;->m:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/oa/AOA;->h:Ldef/oa/BOA;

    iget-object v1, v0, Ldef/oa/BOA;->h:Ldef/oa/KOA;

    iget-object v2, p0, Ldef/oa/AOA;->j:Ldef/oa/KOA;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Ldef/oa/BOA;->h:Ldef/oa/KOA;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldef/oa/BOA;->i:Ljava/lang/String;

    iget-object v4, p0, Ldef/oa/AOA;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Ldef/oa/BOA;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Ldef/oa/AOA;->i:Ldef/oa/NOA;

    iput-object v1, v0, Ldef/oa/BOA;->g:Ldef/oa/NOA;

    iget-object v1, p0, Ldef/oa/AOA;->l:Ljava/lang/Object;

    iput-object v1, v0, Ldef/oa/BOA;->j:Ljava/lang/Object;

    iget-object v1, p0, Ldef/oa/AOA;->m:[Ljava/lang/Object;

    iput-object v1, v0, Ldef/oa/BOA;->k:[Ljava/lang/Object;

    iget-object v1, v0, Ldef/oa/BOA;->l:Ldef/e5/LE5;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ldef/e5/LE5;->J()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/oa/BOA;->l:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/oa/BOA;->d()V

    :cond_2
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
