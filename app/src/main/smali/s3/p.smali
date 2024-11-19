.class public final LS3/p;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LS3/t;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS3/t;

.field public m:I


# direct methods
.method public constructor <init>(LS3/t;La4/c;)V
    .locals 0

    iput-object p1, p0, LS3/p;->l:LS3/t;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS3/p;->k:Ljava/lang/Object;

    iget p1, p0, LS3/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS3/p;->m:I

    iget-object p1, p0, LS3/p;->l:LS3/t;

    invoke-virtual {p1, p0}, LS3/t;->c(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
