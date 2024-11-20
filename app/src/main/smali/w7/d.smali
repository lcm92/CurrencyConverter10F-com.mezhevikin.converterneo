.class public final Lw7/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lw7/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw7/e;

.field public m:I


# direct methods
.method public constructor <init>(Lw7/e;La4/c;)V
    .locals 0

    iput-object p1, p0, Lw7/d;->l:Lw7/e;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/d;->k:Ljava/lang/Object;

    iget p1, p0, Lw7/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/d;->m:I

    iget-object p1, p0, Lw7/d;->l:Lw7/e;

    invoke-virtual {p1, p0}, Lw7/e;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
