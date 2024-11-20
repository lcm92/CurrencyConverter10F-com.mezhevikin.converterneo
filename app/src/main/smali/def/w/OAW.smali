.class public final Ldef/w/OAW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldef/w/OAW;


# instance fields
.field public final a:Ldef/h4/CH4;

.field public final b:Ldef/h4/CH4;

.field public final c:Ldef/h4/CH4;

.field public final d:Ldef/h4/CH4;

.field public final e:Ldef/h4/CH4;

.field public final f:Ldef/h4/CH4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/w/OAW;

    invoke-direct {v0}, Ldef/w/OAW;-><init>()V

    sput-object v0, Ldef/w/OAW;->g:Ldef/w/OAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/w/OAW;->a:Ldef/h4/CH4;

    iput-object v0, p0, Ldef/w/OAW;->b:Ldef/h4/CH4;

    iput-object v0, p0, Ldef/w/OAW;->c:Ldef/h4/CH4;

    iput-object v0, p0, Ldef/w/OAW;->d:Ldef/h4/CH4;

    iput-object v0, p0, Ldef/w/OAW;->e:Ldef/h4/CH4;

    iput-object v0, p0, Ldef/w/OAW;->f:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w/OAW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w/OAW;

    iget-object v1, p1, Ldef/w/OAW;->a:Ldef/h4/CH4;

    iget-object v3, p0, Ldef/w/OAW;->a:Ldef/h4/CH4;

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Ldef/w/OAW;->b:Ldef/h4/CH4;

    iget-object v3, p1, Ldef/w/OAW;->b:Ldef/h4/CH4;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldef/w/OAW;->c:Ldef/h4/CH4;

    iget-object v3, p1, Ldef/w/OAW;->c:Ldef/h4/CH4;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldef/w/OAW;->d:Ldef/h4/CH4;

    iget-object v3, p1, Ldef/w/OAW;->d:Ldef/h4/CH4;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldef/w/OAW;->e:Ldef/h4/CH4;

    iget-object v3, p1, Ldef/w/OAW;->e:Ldef/h4/CH4;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldef/w/OAW;->f:Ldef/h4/CH4;

    iget-object p1, p1, Ldef/w/OAW;->f:Ldef/h4/CH4;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/w/OAW;->a:Ldef/h4/CH4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldef/w/OAW;->b:Ldef/h4/CH4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldef/w/OAW;->c:Ldef/h4/CH4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldef/w/OAW;->d:Ldef/h4/CH4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldef/w/OAW;->e:Ldef/h4/CH4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldef/w/OAW;->f:Ldef/h4/CH4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
