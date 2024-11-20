.class public final Ldef/k/GK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:[Ldef/o0/NAO0;

.field public final synthetic i:Ldef/k/HK;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([Ldef/o0/NAO0;Ldef/k/HK;II)V
    .locals 0

    iput-object p1, p0, Ldef/k/GK;->h:[Ldef/o0/NAO0;

    iput-object p2, p0, Ldef/k/GK;->i:Ldef/k/HK;

    iput p3, p0, Ldef/k/GK;->j:I

    iput p4, p0, Ldef/k/GK;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/k/GK;->h:[Ldef/o0/NAO0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Ldef/k/GK;->i:Ldef/k/HK;

    iget-object v4, v4, Ldef/k/HK;->a:Ldef/k/OK;

    iget-object v5, v4, Ldef/k/OK;->b:Ldef/ra/DRA;

    iget v4, v3, Ldef/o0/NAO0;->g:I

    iget v6, v3, Ldef/o0/NAO0;->h:I

    invoke-static {v4, v6}, Ldef/l9/DL9;->b(II)J

    move-result-wide v6

    iget v4, p0, Ldef/k/GK;->j:I

    iget v8, p0, Ldef/k/GK;->k:I

    invoke-static {v4, v8}, Ldef/l9/DL9;->b(II)J

    move-result-wide v8

    sget-object v10, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    invoke-interface/range {v5 .. v10}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
