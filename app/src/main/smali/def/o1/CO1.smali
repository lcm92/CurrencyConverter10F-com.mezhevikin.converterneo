.class public final Ldef/o1/CO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/o1/CO1;->g:I

    iput p2, p0, Ldef/o1/CO1;->h:I

    iput-object p3, p0, Ldef/o1/CO1;->i:Ljava/lang/String;

    iput-object p4, p0, Ldef/o1/CO1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ldef/o1/CO1;

    iget v0, p1, Ldef/o1/CO1;->g:I

    iget v1, p0, Ldef/o1/CO1;->g:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Ldef/o1/CO1;->h:I

    iget p1, p1, Ldef/o1/CO1;->h:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method