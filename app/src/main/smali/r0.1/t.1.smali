.class public final Lr0/t;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr0/u;

.field public l:I


# direct methods
.method public constructor <init>(Lr0/u;La4/c;)V
    .locals 0

    iput-object p1, p0, Lr0/t;->k:Lr0/u;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/t;->j:Ljava/lang/Object;

    iget p1, p0, Lr0/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/t;->l:I

    iget-object p1, p0, Lr0/t;->k:Lr0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/u;->H(Ly/e;La4/c;)V

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method