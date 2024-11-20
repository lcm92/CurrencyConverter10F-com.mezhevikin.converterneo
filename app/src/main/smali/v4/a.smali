.class public final Lv4/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lw4/t;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv4/h;

.field public m:I


# direct methods
.method public constructor <init>(Lv4/h;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv4/a;->l:Lv4/h;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/a;->k:Ljava/lang/Object;

    iget p1, p0, Lv4/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/a;->m:I

    iget-object p1, p0, Lv4/a;->l:Lv4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/h;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
