.class public final Lv4/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk/s;

.field public l:I


# direct methods
.method public constructor <init>(Lk/s;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv4/c;->k:Lk/s;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/c;->j:Ljava/lang/Object;

    iget p1, p0, Lv4/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/c;->l:I

    iget-object p1, p0, Lv4/c;->k:Lk/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk/s;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
