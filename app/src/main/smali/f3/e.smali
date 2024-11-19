.class public final LF3/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Lv4/f;

.field public final synthetic m:LF3/f;


# direct methods
.method public constructor <init>(LF3/f;LY3/d;)V
    .locals 0

    iput-object p1, p0, LF3/e;->m:LF3/f;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    iget p1, p0, LF3/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF3/e;->k:I

    iget-object p1, p0, LF3/e;->m:LF3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF3/f;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
