.class public final LA3/z;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA3/D;

.field public l:I


# direct methods
.method public constructor <init>(LA3/D;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/z;->k:LA3/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/z;->j:Ljava/lang/Object;

    iget p1, p0, LA3/z;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/z;->l:I

    iget-object p1, p0, LA3/z;->k:LA3/D;

    invoke-virtual {p1, p0}, LA3/D;->k(La4/c;)LZ3/a;

    move-result-object p1

    return-object p1
.end method
