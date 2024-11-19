.class public final LT/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LT/c;

.field public k:Lu4/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LT/c;

.field public n:I


# direct methods
.method public constructor <init>(LT/c;La4/c;)V
    .locals 0

    iput-object p1, p0, LT/b;->m:LT/c;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT/b;->l:Ljava/lang/Object;

    iget p1, p0, LT/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT/b;->n:I

    iget-object p1, p0, LT/b;->m:LT/c;

    invoke-virtual {p1, p0}, LT/c;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
