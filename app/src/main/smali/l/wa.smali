.class public final Ll/wa;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll/d0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll/d0;

.field public m:I


# direct methods
.method public constructor <init>(Ll/d0;La4/c;)V
    .locals 0

    iput-object p1, p0, Ll/wa;->l:Ll/d0;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/wa;->k:Ljava/lang/Object;

    iget p1, p0, Ll/wa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/wa;->m:I

    iget-object p1, p0, Ll/wa;->l:Ll/d0;

    invoke-static {p1, p0}, Ll/d0;->r(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
