.class public final Lv4/g;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lv4/h;

.field public m:Lv4/f;

.field public n:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lv4/h;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lv4/g;->l:Lv4/h;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/g;->j:Ljava/lang/Object;

    iget p1, p0, Lv4/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/g;->k:I

    iget-object p1, p0, Lv4/g;->l:Lv4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/h;->c(Lv4/f;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
