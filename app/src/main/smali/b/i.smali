.class public final LB/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LB/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/p;

.field public m:I


# direct methods
.method public constructor <init>(LB/p;La4/c;)V
    .locals 0

    iput-object p1, p0, LB/i;->l:LB/p;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB/i;->k:Ljava/lang/Object;

    iget p1, p0, LB/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB/i;->m:I

    iget-object p1, p0, LB/i;->l:LB/p;

    invoke-virtual {p1, p0}, LB/p;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
