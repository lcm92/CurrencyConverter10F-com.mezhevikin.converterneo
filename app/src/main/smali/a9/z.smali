.class public final La9/z;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La9/D1;

.field public l:I


# direct methods
.method public constructor <init>(La9/D1;La4/c;)V
    .locals 0

    iput-object p1, p0, La9/z;->k:La9/D1;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La9/z;->j:Ljava/lang/Object;

    iget p1, p0, La9/z;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/z;->l:I

    iget-object p1, p0, La9/z;->k:La9/D1;

    invoke-virtual {p1, p0}, La9/D1;->k(La4/c;)Lz9/a;

    move-result-object p1

    return-object p1
.end method
