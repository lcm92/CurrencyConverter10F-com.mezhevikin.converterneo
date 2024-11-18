.class public final Lj3/r;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj3/t;

.field public l:I


# direct methods
.method public constructor <init>(Lj3/t;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj3/r;->k:Lj3/t;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/r;->j:Ljava/lang/Object;

    iget p1, p0, Lj3/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/r;->l:I

    iget-object p1, p0, Lj3/r;->k:Lj3/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj3/t;->a(Lj3/t;Ljava/lang/Throwable;Lo3/b;La4/c;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
