.class public final Lga/u;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/u;->c:Lga/u;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    iget p1, p3, Lfa/ha0;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lfa/ha0;->z()V

    const/4 p1, 0x0

    iput p1, p3, Lfa/ha0;->t:I

    invoke-virtual {p3}, Lfa/ha0;->m()I

    move-result p2

    iget p4, p3, Lfa/ha0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lfa/ha0;->u:I

    iput p1, p3, Lfa/ha0;->i:I

    iput p1, p3, Lfa/ha0;->j:I

    iput p1, p3, Lfa/ha0;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
