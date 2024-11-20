.class public final Ldef/g8/BG8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/g8/BG8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/g8/BG8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/g8/BG8;->h:Ldef/g8/BG8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/g9/HG9;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/g9/HG9;->a:Z

    iput-boolean v0, p1, Ldef/g9/HG9;->d:Z

    iput-boolean v0, p1, Ldef/g9/HG9;->l:Z

    iput-boolean v0, p1, Ldef/g9/HG9;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldef/g9/HG9;->f:Z

    iput-boolean v0, p1, Ldef/g9/HG9;->i:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
