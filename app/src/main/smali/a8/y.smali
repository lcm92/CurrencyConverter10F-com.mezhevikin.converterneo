.class public final La8/y;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lp8/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La8/da;

.field public m:I


# direct methods
.method public constructor <init>(La8/da;La4/c;)V
    .locals 0

    iput-object p1, p0, La8/y;->l:La8/da;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/y;->k:Ljava/lang/Object;

    iget p1, p0, La8/y;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/y;->m:I

    iget-object p1, p0, La8/y;->l:La8/da;

    invoke-virtual {p1, p0}, La8/da;->j(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
