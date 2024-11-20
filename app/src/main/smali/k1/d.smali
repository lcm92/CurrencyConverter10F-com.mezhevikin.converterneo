.class public final Lk1/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final h:Lk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lk1/d;->h:Lk1/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/h;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
