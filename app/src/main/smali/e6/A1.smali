.class public final Le6/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:Le6/A1;

.field public static final i:Le6/A1;

.field public static final j:Le6/A1;

.field public static final k:Le6/A1;

.field public static final l:Le6/A1;

.field public static final m:Le6/A1;

.field public static final n:Le6/A1;

.field public static final o:Le6/A1;

.field public static final p:Le6/A1;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le6/A1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Le6/A1;-><init>(I)V

    new-instance v1, Le6/A1;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Le6/A1;-><init>(I)V

    new-instance v2, Le6/A1;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Le6/A1;-><init>(I)V

    new-instance v3, Le6/A1;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Le6/A1;-><init>(I)V

    sput-object v3, Le6/A1;->h:Le6/A1;

    new-instance v4, Le6/A1;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Le6/A1;-><init>(I)V

    sput-object v4, Le6/A1;->i:Le6/A1;

    new-instance v5, Le6/A1;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Le6/A1;-><init>(I)V

    sput-object v5, Le6/A1;->j:Le6/A1;

    new-instance v6, Le6/A1;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Le6/A1;-><init>(I)V

    new-instance v7, Le6/A1;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Le6/A1;-><init>(I)V

    new-instance v8, Le6/A1;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Le6/A1;-><init>(I)V

    sput-object v3, Le6/A1;->k:Le6/A1;

    sput-object v4, Le6/A1;->l:Le6/A1;

    sput-object v5, Le6/A1;->m:Le6/A1;

    sput-object v6, Le6/A1;->n:Le6/A1;

    sput-object v7, Le6/A1;->o:Le6/A1;

    sput-object v8, Le6/A1;->p:Le6/A1;

    filled-new-array/range {v0 .. v8}, [Le6/A1;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/A1;->g:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le6/A1;)I
    .locals 1

    iget v0, p0, Le6/A1;->g:I

    iget p1, p1, Le6/A1;->g:I

    invoke-static {v0, p1}, Li4/h;->g(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le6/A1;

    invoke-virtual {p0, p1}, Le6/A1;->a(Le6/A1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le6/A1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le6/A1;

    iget p1, p1, Le6/A1;->g:I

    iget v1, p0, Le6/A1;->g:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le6/A1;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le6/A1;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
