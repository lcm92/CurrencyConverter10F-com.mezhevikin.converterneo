.class public final Lba/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lba/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lba/p;

.field public m:I


# direct methods
.method public constructor <init>(Lba/p;La4/c;)V
    .locals 0

    iput-object p1, p0, Lba/i;->l:Lba/p;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba/i;->k:Ljava/lang/Object;

    iget p1, p0, Lba/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba/i;->m:I

    iget-object p1, p0, Lba/i;->l:Lba/p;

    invoke-virtual {p1, p0}, Lba/p;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
