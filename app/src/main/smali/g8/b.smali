.class public final Lg8/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Lg8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lg8/b;->h:Lg8/b;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg9/h;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg9/h;->a:Z

    iput-boolean v0, p1, Lg9/h;->d:Z

    iput-boolean v0, p1, Lg9/h;->l:Z

    iput-boolean v0, p1, Lg9/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg9/h;->f:Z

    iput-boolean v0, p1, Lg9/h;->i:Z

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
