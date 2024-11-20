.class public final Lb8/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Lb8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lb8/c;->h:Lb8/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp8/c;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
