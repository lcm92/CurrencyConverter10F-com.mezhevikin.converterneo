.class public final synthetic Lw/la;
.super Li4/m;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/la;

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v2, 0x1

    const-class v3, Li0/c;

    const-string v4, "isCtrlPressed"

    invoke-direct {v0, v3, v4, v1, v2}, Li4/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
