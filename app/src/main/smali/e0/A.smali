.class public final LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:LE0/A;

.field public static final i:LE0/A;

.field public static final j:LE0/A;

.field public static final k:LE0/A;

.field public static final l:LE0/A;

.field public static final m:LE0/A;

.field public static final n:LE0/A;

.field public static final o:LE0/A;

.field public static final p:LE0/A;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LE0/A;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LE0/A;-><init>(I)V

    new-instance v1, LE0/A;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, LE0/A;-><init>(I)V

    new-instance v2, LE0/A;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, LE0/A;-><init>(I)V

    new-instance v3, LE0/A;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, LE0/A;-><init>(I)V

    sput-object v3, LE0/A;->h:LE0/A;

    new-instance v4, LE0/A;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, LE0/A;-><init>(I)V

    sput-object v4, LE0/A;->i:LE0/A;

    new-instance v5, LE0/A;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, LE0/A;-><init>(I)V

    sput-object v5, LE0/A;->j:LE0/A;

    new-instance v6, LE0/A;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, LE0/A;-><init>(I)V

    new-instance v7, LE0/A;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, LE0/A;-><init>(I)V

    new-instance v8, LE0/A;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, LE0/A;-><init>(I)V

    sput-object v3, LE0/A;->k:LE0/A;

    sput-object v4, LE0/A;->l:LE0/A;

    sput-object v5, LE0/A;->m:LE0/A;

    sput-object v6, LE0/A;->n:LE0/A;

    sput-object v7, LE0/A;->o:LE0/A;

    sput-object v8, LE0/A;->p:LE0/A;

    filled-new-array/range {v0 .. v8}, [LE0/A;

    move-result-object v0

    invoke-static {v0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0/A;->g:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LE0/A;)I
    .locals 1

    iget v0, p0, LE0/A;->g:I

    iget p1, p1, LE0/A;->g:I

    invoke-static {v0, p1}, Li4/h;->g(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE0/A;

    invoke-virtual {p0, p1}, LE0/A;->a(LE0/A;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/A;

    iget p1, p1, LE0/A;->g:I

    iget v1, p0, LE0/A;->g:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LE0/A;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE0/A;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
