.class public final Lg8/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg8/f;

.field public l:I


# direct methods
.method public constructor <init>(Lg8/f;La4/c;)V
    .locals 0

    iput-object p1, p0, Lg8/e;->k:Lg8/f;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg8/e;->j:Ljava/lang/Object;

    iget p1, p0, Lg8/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg8/e;->l:I

    iget-object p1, p0, Lg8/e;->k:Lg8/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lg8/f;->a(Ljava/nio/charset/Charset;Lm8/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
